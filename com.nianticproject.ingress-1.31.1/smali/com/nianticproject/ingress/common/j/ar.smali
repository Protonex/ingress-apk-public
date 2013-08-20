.class public abstract Lcom/nianticproject/ingress/common/j/ar;
.super Lcom/nianticproject/ingress/common/j/z;
.source "SourceFile"


# static fields
.field private static final b:Lcom/nianticproject/ingress/common/w/ac;


# instance fields
.field public c:Lcom/badlogic/gdx/graphics/Texture;

.field public d:Lcom/badlogic/gdx/graphics/Texture;

.field public e:Lcom/badlogic/gdx/graphics/Texture;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/nianticproject/ingress/common/j/ah;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/nianticproject/ingress/common/w/ac;

    const-class v1, Lcom/nianticproject/ingress/common/j/ar;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/ar;->b:Lcom/nianticproject/ingress/common/w/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/z;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    .line 25
    const-string/jumbo v0, "u_texture"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "u_texture2"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->g:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "u_texture3"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->h:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/z;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    .line 25
    const-string/jumbo v0, "u_texture"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "u_texture2"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->g:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "u_texture3"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->h:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/ar;->f:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/nianticproject/ingress/common/j/ar;->g:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/j/z;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    .line 25
    const-string/jumbo v0, "u_texture"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "u_texture2"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->g:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "u_texture3"

    iput-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->h:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/nianticproject/ingress/common/j/ar;->f:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/nianticproject/ingress/common/j/ar;->g:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/nianticproject/ingress/common/j/ar;->h:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private a(Lcom/badlogic/gdx/graphics/Texture;Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Texture;->bind(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    iget-boolean v2, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    if-nez v2, :cond_1

    .line 131
    sget-object v2, Lcom/nianticproject/ingress/common/j/ar;->b:Lcom/nianticproject/ingress/common/w/ac;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[DRAW FAIL] Missing texture uniform for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/nianticproject/ingress/common/w/ac;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 133
    :cond_1
    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/badlogic/gdx/graphics/Texture;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 73
    sget-object v0, Lcom/nianticproject/ingress/common/j/ar;->b:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "Texture index out of bounds: %d. May need to support more textures."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iput-object p2, p0, Lcom/nianticproject/ingress/common/j/ar;->c:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 67
    :pswitch_1
    iput-object p2, p0, Lcom/nianticproject/ingress/common/j/ar;->d:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 70
    :pswitch_2
    iput-object p2, p0, Lcom/nianticproject/ingress/common/j/ar;->e:Lcom/badlogic/gdx/graphics/Texture;

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    if-nez v0, :cond_1

    .line 86
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/nianticproject/ingress/common/j/ar;->b:Lcom/nianticproject/ingress/common/w/ac;

    const-string/jumbo v1, "[DRAW FAIL] Null shader, compile failed."

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/ac;->c(Ljava/lang/String;)V

    .line 89
    :cond_0
    iput-boolean v4, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    .line 106
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->begin()V

    .line 93
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->e:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/nianticproject/ingress/common/j/ar;->a(Lcom/badlogic/gdx/graphics/Texture;Ljava/lang/String;I)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 95
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->d:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/ar;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Lcom/nianticproject/ingress/common/j/ar;->a(Lcom/badlogic/gdx/graphics/Texture;Ljava/lang/String;I)Z

    move-result v1

    and-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->c:Lcom/badlogic/gdx/graphics/Texture;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/j/ar;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/nianticproject/ingress/common/j/ar;->a(Lcom/badlogic/gdx/graphics/Texture;Ljava/lang/String;I)Z

    move-result v1

    and-int/2addr v0, v1

    .line 99
    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->i:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ah;->b(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 105
    iput-boolean v3, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->i:Lcom/nianticproject/ingress/common/j/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/j/ah;->c(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 117
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->a:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->end()V

    .line 119
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/j/ar;->j:Z

    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-super {p0}, Lcom/nianticproject/ingress/common/j/z;->dispose()V

    .line 141
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->c:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->c:Lcom/badlogic/gdx/graphics/Texture;

    .line 142
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->d:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->d:Lcom/badlogic/gdx/graphics/Texture;

    .line 143
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->e:Lcom/badlogic/gdx/graphics/Texture;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/ae;->a(Lcom/badlogic/gdx/utils/Disposable;)Lcom/badlogic/gdx/utils/Disposable;

    iput-object v1, p0, Lcom/nianticproject/ingress/common/j/ar;->e:Lcom/badlogic/gdx/graphics/Texture;

    .line 144
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/nianticproject/ingress/common/j/ar;->i:Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/j/ah;->g()V

    .line 111
    return-void
.end method
