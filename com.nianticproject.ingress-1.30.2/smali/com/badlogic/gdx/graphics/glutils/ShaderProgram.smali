.class public final Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static final BINORMAL_ATTRIBUTE:Ljava/lang/String; = "a_binormal"

.field public static final COLOR_ATTRIBUTE:Ljava/lang/String; = "a_color"

.field public static final NORMAL_ATTRIBUTE:Ljava/lang/String; = "a_normal"

.field public static final POSITION_ATTRIBUTE:Ljava/lang/String; = "a_position"

.field public static final TANGENT_ATTRIBUTE:Ljava/lang/String; = "a_tangent"

.field public static final TEXCOORD_ATTRIBUTE:Ljava/lang/String; = "a_texCoord"

.field public static pedantic:Z

.field private static final shaders:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Lcom/badlogic/gdx/Application;",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private attributeNames:[Ljava/lang/String;

.field private final attributeTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectIntMap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectIntMap",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buffer:Ljava/nio/ByteBuffer;

.field private floatBuffer:Ljava/nio/FloatBuffer;

.field private fragmentShaderHandle:I

.field private final fragmentShaderSource:Ljava/lang/String;

.field private intBuffer:Ljava/nio/IntBuffer;

.field private invalidated:Z

.field private isCompiled:Z

.field private log:Ljava/lang/String;

.field protected final matrix:Ljava/nio/FloatBuffer;

.field params:Ljava/nio/IntBuffer;

.field private program:I

.field private refCount:I

.field type:Ljava/nio/IntBuffer;

.field private final uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;",
            ">;"
        }
    .end annotation
.end field

.field private uniformNames:[Ljava/lang/String;

.field private vertexShaderHandle:I

.field private final vertexShaderSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    .line 214
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 229
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 232
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    .line 259
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    .line 260
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 261
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->intBuffer:Ljava/nio/IntBuffer;

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->refCount:I

    .line 731
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    .line 732
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    .line 271
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "vertex shader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fragment shader must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderSource:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderSource:Ljava/lang/String;

    .line 276
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    .line 278
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->compileShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchAttributes()V

    .line 281
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fetchUniforms()V

    .line 282
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->addManagedShader(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 284
    :cond_2
    return-void
.end method

.method private static addManagedShader(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 672
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 673
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    return-void
.end method

.method private checkManaged()V
    .locals 2

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidated:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderSource:Ljava/lang/String;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderSource:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->compileShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidated:Z

    .line 669
    :cond_0
    return-void
.end method

.method public static clearAllShaderPrograms(Lcom/badlogic/gdx/Application;)V
    .locals 1
    .parameter

    .prologue
    .line 696
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    return-void
.end method

.method private compileShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled:Z

    .line 296
    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->loadShader(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderHandle:I

    .line 297
    const v0, 0x8b30

    invoke-direct {p0, v0, p2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->loadShader(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderHandle:I

    .line 299
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderHandle:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderHandle:I

    if-ne v0, v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->linkProgram()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    .line 304
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    if-ne v0, v1, :cond_2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled:Z

    goto :goto_0
.end method

.method private ensureBufferCapacity(I)V
    .locals 1
    .parameter

    .prologue
    .line 724
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 725
    :cond_0
    invoke-static {p1}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    .line 726
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    .line 727
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->intBuffer:Ljava/nio/IntBuffer;

    .line 729
    :cond_1
    return-void
.end method

.method private fetchAttributes()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 760
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 761
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    const v3, 0x8b89

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 762
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 764
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeNames:[Ljava/lang/String;

    move v0, v1

    .line 766
    :goto_0
    if-ge v0, v2, :cond_0

    .line 767
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 768
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    const/16 v4, 0x100

    invoke-virtual {v3, v1, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 769
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 770
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/badlogic/gdx/graphics/GL20;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v3

    .line 771
    sget-object v4, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v4, v5, v3}, Lcom/badlogic/gdx/graphics/GL20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    .line 772
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v5, v3, v4}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 773
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 774
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeNames:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 776
    :cond_0
    return-void
.end method

.method private fetchUniforms()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 735
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 736
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    const v3, 0x8b86

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v3, v4}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 737
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 739
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformNames:[Ljava/lang/String;

    move v1, v2

    .line 741
    :goto_0
    if-ge v1, v3, :cond_1

    .line 742
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 743
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    const/16 v4, 0x100

    invoke-virtual {v0, v2, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 744
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 745
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->params:Ljava/nio/IntBuffer;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/badlogic/gdx/graphics/GL20;->glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/Buffer;)Ljava/lang/String;

    move-result-object v4

    .line 746
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformNames:[Ljava/lang/String;

    aput-object v4, v0, v1

    .line 749
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;

    .line 750
    if-nez v0, :cond_0

    .line 751
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->type:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    invoke-direct {v0, p0, v4, v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;-><init>(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;Ljava/lang/String;I)V

    .line 752
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, v4, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :cond_0
    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;->fetchLocation(I)V

    .line 741
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 757
    :cond_1
    return-void
.end method

.method public static getManagedStatus()Ljava/lang/String;
    .locals 4

    .prologue
    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    const-string/jumbo v0, "Managed shaders/app: { "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/Application;

    .line 704
    sget-object v3, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 707
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUniformLocationOrThrow(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 825
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;

    .line 826
    sget-boolean v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown uniform in shader program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;->getLocation()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private invalidate()V
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidated:Z

    .line 680
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 681
    return-void
.end method

.method public static invalidateAllShaderPrograms(Lcom/badlogic/gdx/Application;)V
    .locals 3
    .parameter

    .prologue
    .line 685
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    if-nez v0, :cond_1

    .line 693
    :cond_0
    return-void

    .line 687
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 688
    if-eqz v0, :cond_0

    .line 690
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 691
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->invalidate()V

    .line 690
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private linkProgram()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 342
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v2

    .line 343
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/GL20;->glCreateProgram()I

    move-result v1

    .line 344
    if-nez v1, :cond_0

    .line 365
    :goto_0
    return v0

    .line 346
    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderHandle:I

    invoke-interface {v2, v1, v3}, Lcom/badlogic/gdx/graphics/GL20;->glAttachShader(II)V

    .line 347
    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderHandle:I

    invoke-interface {v2, v1, v3}, Lcom/badlogic/gdx/graphics/GL20;->glAttachShader(II)V

    .line 348
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glLinkProgram(I)V

    .line 350
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 351
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 352
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    .line 354
    const v4, 0x8b82

    invoke-interface {v2, v1, v4, v3}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 355
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    .line 356
    if-nez v2, :cond_1

    .line 360
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 365
    goto :goto_0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 314
    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v2

    .line 315
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v3

    .line 317
    invoke-interface {v2, p1}, Lcom/badlogic/gdx/graphics/GL20;->glCreateShader(I)I

    move-result v1

    .line 318
    if-nez v1, :cond_0

    .line 338
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-interface {v2, v1, p2}, Lcom/badlogic/gdx/graphics/GL20;->glShaderSource(ILjava/lang/String;)V

    .line 321
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glCompileShader(I)V

    .line 322
    const v4, 0x8b81

    invoke-interface {v2, v1, v4, v3}, Lcom/badlogic/gdx/graphics/GL20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    .line 324
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 325
    if-nez v3, :cond_1

    .line 332
    invoke-interface {v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 338
    goto :goto_0
.end method


# virtual methods
.method public final begin()V
    .locals 2

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 625
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glUseProgram(I)V

    .line 626
    return-void
.end method

.method public final disableVertexAttribute(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 648
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 649
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    .line 650
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 652
    :goto_0
    return-void

    .line 651
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDisableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 636
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 637
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glUseProgram(I)V

    .line 638
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->vertexShaderHandle:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteShader(I)V

    .line 639
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->fragmentShaderHandle:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteShader(I)V

    .line 640
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->program:I

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteProgram(I)V

    .line 641
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->shaders:Lcom/badlogic/gdx/utils/ObjectMap;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    return-void
.end method

.method public final enableVertexAttribute(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 658
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 659
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    .line 660
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 662
    :goto_0
    return-void

    .line 661
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/graphics/GL20;->glEnableVertexAttribArray(I)V

    goto :goto_0
.end method

.method public final end()V
    .locals 2

    .prologue
    .line 631
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glUseProgram(I)V

    .line 632
    return-void
.end method

.method public final getAttributeLocation(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 797
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    .line 798
    if-ne v1, v0, :cond_0

    .line 801
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final getAttributeType(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 787
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeTypes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v0

    .line 788
    if-ne v0, v1, :cond_0

    .line 789
    const/4 v0, 0x0

    .line 791
    :cond_0
    return v0
.end method

.method public final getAttributes()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributeNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->log:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniformHandle(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;
    .locals 3
    .parameter

    .prologue
    .line 845
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;

    .line 846
    sget-boolean v1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->pedantic:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown uniform in shader program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_0
    return-object v0
.end method

.method public final getUniformLocation(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 820
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;

    .line 821
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;->getLocation()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getUniformType(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 813
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;

    .line 814
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram$Uniform;->getType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getUniforms()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final hasAttribute(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 781
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->attributes:Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hasUniform(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 807
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->uniformHandles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCompiled()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->isCompiled:Z

    return v0
.end method

.method public final setAttributef(Ljava/lang/String;FFFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 719
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v1

    .line 720
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttrib4f(IFFFF)V

    .line 721
    return-void
.end method

.method public final setUniform1fv(Ljava/lang/String;[FII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 475
    shl-int/lit8 v1, p4, 0x2

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 476
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 477
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v1, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 478
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v1, v0, p4, v2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1fv(IILjava/nio/FloatBuffer;)V

    .line 479
    return-void
.end method

.method public final setUniform2fv(Ljava/lang/String;[FII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 486
    shl-int/lit8 v1, p4, 0x2

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 487
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 488
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v1, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 489
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    div-int/lit8 v2, p4, 0x2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v1, v0, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 490
    return-void
.end method

.method public final setUniform3fv(Ljava/lang/String;[FII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 497
    shl-int/lit8 v1, p4, 0x2

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 498
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 499
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v1, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 500
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    div-int/lit8 v2, p4, 0x3

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v1, v0, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 501
    return-void
.end method

.method public final setUniform4fv(Ljava/lang/String;[FII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 507
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 508
    shl-int/lit8 v1, p4, 0x2

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->ensureBufferCapacity(I)V

    .line 509
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 510
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p2, v1, p4, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 511
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    div-int/lit8 v2, p4, 0x4

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->floatBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v1, v0, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    .line 512
    return-void
.end method

.method public final setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix3;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix3;Z)V

    .line 543
    return-void
.end method

.method public final setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix3;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 553
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/Matrix3;->getValues()[F

    move-result-object v1

    .line 554
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 555
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 556
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-interface {v1, v0, v2, p3, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 557
    return-void
.end method

.method public final setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;Z)V

    .line 521
    return-void
.end method

.method public final setUniformMatrix(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 531
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 532
    iget-object v1, p2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    iget-object v3, p2, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 533
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->matrix:Ljava/nio/FloatBuffer;

    invoke-interface {v1, v0, v2, p3, v3}, Lcom/badlogic/gdx/graphics/GL20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 534
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;F)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 430
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 431
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1f(IF)V

    .line 432
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 442
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2f(IFF)V

    .line 443
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;FFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 454
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3f(IFFF)V

    .line 455
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;FFFF)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 467
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4f(IFFFF)V

    .line 468
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 584
    iget v2, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v3, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v4, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v5, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 585
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector2;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 566
    iget v0, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    .line 567
    return-void
.end method

.method public final setUniformf(Ljava/lang/String;Lcom/badlogic/gdx/math/Vector3;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 575
    iget v0, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 576
    return-void
.end method

.method public final setUniformi(Ljava/lang/String;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 385
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0, p2}, Lcom/badlogic/gdx/graphics/GL20;->glUniform1i(II)V

    .line 386
    return-void
.end method

.method public final setUniformi(Ljava/lang/String;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 396
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0, p2, p3}, Lcom/badlogic/gdx/graphics/GL20;->glUniform2i(III)V

    .line 397
    return-void
.end method

.method public final setUniformi(Ljava/lang/String;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 408
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glUniform3i(IIII)V

    .line 409
    return-void
.end method

.method public final setUniformi(Ljava/lang/String;IIII)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 420
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getUniformLocationOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 421
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glUniform4i(IIIII)V

    .line 422
    return-void
.end method

.method public final setVertexAttribute(Ljava/lang/String;IIZII)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 615
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 616
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v1

    .line 617
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 618
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttribPointer(IIIZII)V

    goto :goto_0
.end method

.method public final setVertexAttribute(Ljava/lang/String;IIZILjava/nio/Buffer;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 598
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->checkManaged()V

    .line 599
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v1

    .line 600
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 601
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/GL20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0
.end method
