.class public final Lcom/nianticproject/ingress/common/j/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/u/ab;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/nianticproject/ingress/common/u/ab;

    const-class v1, Lcom/nianticproject/ingress/common/j/af;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/u/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/j/af;->a:Lcom/nianticproject/ingress/common/u/ab;

    .line 46
    const-string/jumbo v0, "[ ]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    .line 47
    const-string/jumbo v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/j/af;->c:Ljava/util/regex/Pattern;

    .line 48
    const-string/jumbo v0, "__"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/nianticproject/ingress/common/j/af;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 440
    invoke-static {p0}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x0

    .line 444
    :goto_0
    return v0

    .line 443
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 444
    if-gez v0, :cond_1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/nianticproject/ingress/common/j/ah;
    .locals 32
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/nianticproject/ingress/common/j/ah;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 155
    if-eqz v5, :cond_1

    move-object v7, v5

    .line 158
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/nianticproject/ingress/common/b/c;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 161
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v5}, Lcom/google/a/f/d;->b(Ljava/lang/Readable;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 166
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    :goto_1
    new-instance v13, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {v13}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 174
    new-instance v14, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct {v14}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 175
    new-instance v17, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-direct/range {v17 .. v17}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 176
    new-instance v18, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct/range {v18 .. v18}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 177
    new-instance v19, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct/range {v19 .. v19}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 178
    new-instance v20, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct/range {v20 .. v20}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 179
    invoke-static {}, Lcom/google/a/c/ji;->a()Ljava/util/HashSet;

    move-result-object v21

    .line 180
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 182
    const/4 v10, 0x0

    .line 184
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    move v12, v5

    .line 185
    :goto_2
    const/4 v6, 0x0

    .line 187
    if-eqz v12, :cond_3

    const/4 v5, 0x4

    move v9, v5

    .line 188
    :goto_3
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v11, v6

    :cond_0
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :try_start_3
    const-string/jumbo v6, "v "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 197
    sget-object v6, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 198
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v13, v8}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 199
    const/4 v8, 0x2

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v13, v8}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 200
    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 201
    if-eqz v12, :cond_0

    .line 205
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 304
    :catch_0
    move-exception v6

    :goto_5
    :try_start_4
    sget-object v6, Lcom/nianticproject/ingress/common/j/af;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "Parse error on line: "

    move-object/from16 v0, v22

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 308
    :catchall_0
    move-exception v5

    throw v5

    .line 155
    :cond_1
    const-string/jumbo v5, ""

    move-object v7, v5

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 164
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 170
    :goto_6
    const/4 v5, 0x0

    .line 423
    :goto_7
    return-object v5

    .line 166
    :catchall_1
    move-exception v5

    .line 168
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 170
    :goto_8
    throw v5

    .line 184
    :cond_2
    const/4 v5, 0x0

    move v12, v5

    goto :goto_2

    .line 187
    :cond_3
    const/4 v5, 0x3

    move v9, v5

    goto :goto_3

    .line 207
    :cond_4
    :try_start_7
    const-string/jumbo v6, "vn "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 208
    sget-object v6, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 209
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v14, v8}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 210
    const/4 v8, 0x2

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v14, v8}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 211
    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v14, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_4

    .line 212
    :cond_5
    const-string/jumbo v6, "vt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 213
    sget-object v6, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 214
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 215
    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto/16 :goto_4

    .line 217
    :cond_6
    const-string/jumbo v6, "mtllib "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    const/16 v22, 0x1

    aget-object v8, v8, v22

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v15}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V

    goto/16 :goto_4

    .line 221
    :cond_7
    const-string/jumbo v6, "usemtl "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 222
    if-eqz v10, :cond_8

    .line 223
    sget-object v6, Lcom/nianticproject/ingress/common/j/af;->a:Lcom/nianticproject/ingress/common/u/ab;

    const-string/jumbo v8, "Ignoring material, multiple materials not supported."

    invoke-virtual {v6, v8}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 226
    :cond_8
    sget-object v6, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v8, v6, v8

    .line 227
    invoke-virtual {v15, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nianticproject/ingress/common/j/ag;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 228
    if-nez v6, :cond_9

    .line 229
    :try_start_8
    sget-object v10, Lcom/nianticproject/ingress/common/j/af;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "Material not found: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_9
    move-object v10, v6

    .line 231
    goto/16 :goto_4

    .line 232
    :cond_a
    if-eqz v12, :cond_c

    :try_start_9
    const-string/jumbo v6, "g "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 234
    sget-object v6, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v22

    .line 235
    const/4 v6, 0x1

    move v8, v6

    :goto_9
    move-object/from16 v0, v22

    array-length v6, v0

    if-ge v8, v6, :cond_0

    .line 236
    aget-object v6, v22, v8

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 237
    if-eqz v6, :cond_b

    .line 238
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move v11, v5

    .line 239
    goto/16 :goto_4

    .line 235
    :cond_b
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_9

    .line 243
    :cond_c
    const-string/jumbo v6, "f "

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 244
    sget-object v6, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v8

    .line 246
    iget v6, v13, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    div-int v22, v6, v9

    .line 247
    iget v6, v14, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    div-int/lit8 v23, v6, 0x3

    .line 248
    move-object/from16 v0, v17

    iget v6, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    div-int/lit8 v24, v6, 0x2

    .line 251
    array-length v6, v8

    add-int/lit8 v6, v6, -0x1

    new-array v0, v6, [I

    move-object/from16 v25, v0

    .line 252
    const/4 v6, 0x0

    :goto_a
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    if-ge v6, v0, :cond_f

    .line 253
    sget-object v26, Lcom/nianticproject/ingress/common/j/af;->c:Ljava/util/regex/Pattern;

    add-int/lit8 v27, v6, 0x1

    aget-object v27, v8, v27

    invoke-virtual/range {v26 .. v27}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    aget-object v26, v26, v27

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v26

    aput v26, v25, v6

    .line 258
    if-eqz v12, :cond_e

    .line 259
    aget v26, v25, v6

    mul-int v26, v26, v9

    .line 260
    add-int/lit8 v27, v26, 0x3

    move/from16 v0, v27

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v27

    .line 261
    const/16 v28, 0x0

    cmpl-float v28, v27, v28

    if-eqz v28, :cond_d

    cmpl-float v27, v27, v11

    if-eqz v27, :cond_d

    .line 262
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v8, "Obj is used with grouping, but multiple groups use the same vertex"

    invoke-direct {v6, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 265
    :cond_d
    add-int/lit8 v26, v26, 0x3

    move/from16 v0, v26

    invoke-virtual {v13, v0, v11}, Lcom/badlogic/gdx/utils/FloatArray;->set(IF)V

    .line 252
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 270
    :cond_f
    array-length v6, v8

    const/16 v26, 0x3

    move/from16 v0, v26

    if-lt v6, v0, :cond_10

    .line 271
    const/4 v6, 0x0

    aget v6, v25, v6

    const/16 v26, 0x1

    aget v26, v25, v26

    move-object/from16 v0, v21

    move/from16 v1, v26

    invoke-static {v0, v6, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/util/Set;II)V

    .line 272
    const/4 v6, 0x0

    aget v6, v25, v6

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    add-int/lit8 v26, v26, -0x1

    aget v25, v25, v26

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-static {v0, v6, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/util/Set;II)V

    .line 277
    :cond_10
    const/4 v6, 0x3

    :goto_b
    array-length v0, v8

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v6, v0, :cond_0

    .line 279
    sget-object v25, Lcom/nianticproject/ingress/common/j/af;->c:Ljava/util/regex/Pattern;

    const/16 v26, 0x1

    aget-object v26, v8, v26

    invoke-virtual/range {v25 .. v26}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v25

    .line 280
    const/16 v26, 0x0

    aget-object v26, v25, v26

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v26

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 281
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_11

    const/16 v26, 0x2

    aget-object v26, v25, v26

    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v26

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 282
    :cond_11
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_12

    const/16 v26, 0x1

    aget-object v25, v25, v26

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v25

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 284
    :cond_12
    sget-object v25, Lcom/nianticproject/ingress/common/j/af;->c:Ljava/util/regex/Pattern;

    add-int/lit8 v26, v6, -0x1

    aget-object v26, v8, v26

    invoke-virtual/range {v25 .. v26}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v25

    .line 285
    const/16 v26, 0x0

    aget-object v26, v25, v26

    move-object/from16 v0, v26

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v26

    .line 286
    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 287
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v27, v0

    const/16 v28, 0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_13

    const/16 v27, 0x2

    aget-object v27, v25, v27

    move-object/from16 v0, v27

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v27

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 288
    :cond_13
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v27

    move/from16 v1, v28

    if-le v0, v1, :cond_14

    const/16 v27, 0x1

    aget-object v25, v25, v27

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v25

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 290
    :cond_14
    sget-object v25, Lcom/nianticproject/ingress/common/j/af;->c:Ljava/util/regex/Pattern;

    aget-object v27, v8, v6

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v25

    .line 291
    const/16 v27, 0x0

    aget-object v27, v25, v27

    move-object/from16 v0, v27

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v27

    .line 292
    move-object/from16 v0, v18

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 293
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x2

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_15

    const/16 v28, 0x2

    aget-object v28, v25, v28

    move-object/from16 v0, v28

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v28

    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 294
    :cond_15
    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v28, v0

    const/16 v29, 0x1

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_16

    const/16 v28, 0x1

    aget-object v25, v25, v28

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/lang/String;I)I

    move-result v25

    move-object/from16 v0, v20

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 297
    :cond_16
    move-object/from16 v0, v21

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/common/j/af;->a(Ljava/util/Set;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_0

    .line 277
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b

    .line 311
    :cond_17
    iget v5, v14, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    move v11, v5

    .line 312
    :goto_c
    move-object/from16 v0, v17

    iget v5, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    move/from16 v16, v5

    .line 313
    :goto_d
    if-eqz v11, :cond_1a

    const/4 v5, 0x3

    :goto_e
    add-int v6, v9, v5

    if-eqz v16, :cond_1b

    const/4 v5, 0x2

    :goto_f
    add-int v22, v6, v5

    .line 326
    :try_start_a
    new-instance v23, Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v0, v18

    iget v5, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    mul-int v5, v5, v22

    move-object/from16 v0, v23

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    .line 330
    move-object/from16 v0, v18

    iget v5, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    new-array v7, v5, [S

    .line 332
    iget-object v0, v13, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    move-object/from16 v24, v0

    .line 333
    if-eqz v11, :cond_1c

    iget-object v5, v14, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    move-object v15, v5

    .line 334
    :goto_10
    if-eqz v16, :cond_1d

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    move-object v14, v5

    .line 336
    :goto_11
    move-object/from16 v0, v24

    array-length v5, v0

    div-int/2addr v5, v9

    new-array v0, v5, [S

    move-object/from16 v17, v0

    .line 337
    new-instance v25, La/a/a/a/b/ag;

    move-object/from16 v0, v17

    array-length v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v5, v6}, La/a/a/a/b/ag;-><init>(IB)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 344
    const/4 v6, 0x0

    .line 346
    const/4 v5, 0x0

    move v13, v5

    move v5, v6

    :goto_12
    :try_start_b
    move-object/from16 v0, v18

    iget v6, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-ge v13, v6, :cond_25

    .line 347
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v26

    .line 348
    mul-int v27, v26, v9

    .line 349
    if-eqz v15, :cond_1e

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    move v12, v6

    .line 350
    :goto_13
    if-eqz v14, :cond_1f

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    move v8, v6

    .line 352
    :goto_14
    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-int/lit8 v6, v12, 0x1

    int-to-long v0, v6

    move-wide/from16 v30, v0

    const/16 v6, 0x10

    shl-long v30, v30, v6

    or-long v28, v28, v30

    add-int/lit8 v6, v8, 0x1

    int-to-long v0, v6

    move-wide/from16 v30, v0

    const/16 v6, 0x20

    shl-long v30, v30, v6

    or-long v28, v28, v30

    .line 353
    move-object/from16 v0, v25

    move-wide/from16 v1, v28

    invoke-interface {v0, v1, v2}, La/a/a/a/b/ad;->c(J)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 354
    move-object/from16 v0, v25

    move-wide/from16 v1, v28

    invoke-interface {v0, v1, v2}, La/a/a/a/b/ad;->d(J)J

    move-result-wide v26

    move-wide/from16 v0, v26

    long-to-int v6, v0

    int-to-short v6, v6

    aput-short v6, v7, v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 346
    :goto_15
    add-int/lit8 v6, v13, 0x1

    move v13, v6

    goto :goto_12

    .line 311
    :cond_18
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_c

    .line 312
    :cond_19
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_d

    .line 313
    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 333
    :cond_1c
    const/4 v5, 0x0

    move-object v15, v5

    goto/16 :goto_10

    .line 334
    :cond_1d
    const/4 v5, 0x0

    move-object v14, v5

    goto/16 :goto_11

    .line 339
    :catchall_2
    move-exception v5

    throw v5

    .line 349
    :cond_1e
    const/4 v6, -0x1

    move v12, v6

    goto :goto_13

    .line 350
    :cond_1f
    const/4 v6, -0x1

    move v8, v6

    goto :goto_14

    .line 356
    :cond_20
    const/4 v6, 0x0

    :goto_16
    if-ge v6, v9, :cond_21

    .line 357
    add-int v30, v27, v6

    :try_start_c
    aget v30, v24, v30

    move-object/from16 v0, v23

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 356
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 360
    :cond_21
    if-eqz v15, :cond_22

    .line 361
    const/4 v6, 0x0

    :goto_17
    const/16 v27, 0x3

    move/from16 v0, v27

    if-ge v6, v0, :cond_22

    .line 362
    add-int v27, v12, v6

    aget v27, v15, v27

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 361
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 366
    :cond_22
    if-eqz v14, :cond_23

    .line 367
    const/4 v6, 0x0

    :goto_18
    const/4 v12, 0x2

    if-ge v6, v12, :cond_23

    .line 368
    add-int v12, v8, v6

    aget v12, v14, v12

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 367
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 372
    :cond_23
    aput-short v5, v7, v13

    .line 373
    int-to-long v0, v5

    move-wide/from16 v30, v0

    move-object/from16 v0, v25

    move-wide/from16 v1, v28

    move-wide/from16 v3, v30

    invoke-interface {v0, v1, v2, v3, v4}, La/a/a/a/b/ad;->a(JJ)J

    .line 374
    add-int/lit8 v6, v5, 0x1

    int-to-short v6, v6

    aput-short v5, v17, v26

    .line 376
    const/16 v5, 0x7fff

    if-gt v6, v5, :cond_24

    const/4 v5, 0x1

    :goto_19
    const-string/jumbo v8, "Too many vertices for index size"

    invoke-static {v5, v8}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move v5, v6

    goto :goto_15

    :cond_24
    const/4 v5, 0x0

    goto :goto_19

    .line 381
    :catchall_3
    move-exception v5

    throw v5

    .line 387
    :cond_25
    :try_start_d
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 389
    mul-int/lit8 v5, v5, 0x2

    new-array v8, v5, [S

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v12, v5

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/a/a/ak;

    .line 392
    add-int/lit8 v14, v12, 0x0

    iget-object v6, v5, Lcom/google/a/a/ak;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-short v6, v17, v6

    aput-short v6, v8, v14

    .line 393
    add-int/lit8 v6, v12, 0x1

    iget-object v5, v5, Lcom/google/a/a/ak;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-short v5, v17, v5

    aput-short v5, v8, v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 394
    add-int/lit8 v5, v12, 0x2

    move v12, v5

    goto :goto_1a

    .line 397
    :catchall_4
    move-exception v5

    throw v5

    .line 404
    :cond_26
    :try_start_e
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 406
    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v12, 0x0

    const-string/jumbo v13, "a_position"

    invoke-direct {v6, v12, v9, v13}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    if-eqz v11, :cond_27

    .line 408
    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x2

    const/4 v11, 0x3

    const-string/jumbo v12, "a_normal"

    invoke-direct {v6, v9, v11, v12}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_27
    if-eqz v16, :cond_28

    .line 411
    new-instance v6, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/4 v9, 0x3

    const/4 v11, 0x2

    const-string/jumbo v12, "a_texCoord0"

    invoke-direct {v6, v9, v11, v12}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v9, v6, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 414
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 419
    new-instance v5, Lcom/nianticproject/ingress/common/j/ah;

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/utils/FloatArray;->toArray()[F

    move-result-object v6

    invoke-direct/range {v5 .. v10}, Lcom/nianticproject/ingress/common/j/ah;-><init>([F[S[S[Lcom/badlogic/gdx/graphics/VertexAttribute;Lcom/nianticproject/ingress/common/j/ag;)V

    .line 421
    iget-object v6, v5, Lcom/nianticproject/ingress/common/j/ah;->d:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v6, v6, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    mul-int/lit8 v7, v22, 0x4

    if-ne v6, v7, :cond_29

    const/4 v6, 0x1

    :goto_1b
    invoke-static {v6}, Lcom/google/a/a/an;->a(Z)V

    goto/16 :goto_7

    .line 416
    :catchall_5
    move-exception v5

    throw v5

    .line 421
    :cond_29
    const/4 v6, 0x0

    goto :goto_1b

    .line 171
    :catch_2
    move-exception v5

    goto/16 :goto_1

    :catch_3
    move-exception v5

    goto/16 :goto_6

    :catch_4
    move-exception v6

    goto/16 :goto_8

    .line 304
    :catch_5
    move-exception v8

    move-object v10, v6

    goto/16 :goto_5
.end method

.method public static a([F[S[S[Lcom/badlogic/gdx/graphics/VertexAttribute;)Lcom/nianticproject/ingress/common/j/ah;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    new-instance v0, Lcom/nianticproject/ingress/common/j/ah;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/nianticproject/ingress/common/j/ah;-><init>([F[S[S[Lcom/badlogic/gdx/graphics/VertexAttribute;Lcom/nianticproject/ingress/common/j/ag;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/common/j/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 94
    .line 96
    :try_start_0
    invoke-static {p0}, Lcom/nianticproject/ingress/common/b/c;->d(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/nianticproject/ingress/common/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 97
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/a/f/d;->b(Ljava/lang/Readable;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/nianticproject/ingress/common/b/b; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v2

    .line 106
    if-eqz v1, :cond_0

    .line 107
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    const-string/jumbo v3, "newmtl "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 116
    sget-object v1, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 117
    aget-object v1, v0, v5

    .line 118
    new-instance v0, Lcom/nianticproject/ingress/common/j/ag;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/j/ag;-><init>()V

    .line 119
    invoke-virtual {p2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v3, Lcom/nianticproject/ingress/common/j/af;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 122
    array-length v3, v1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 123
    sget-object v1, Lcom/nianticproject/ingress/common/j/af;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MTL error newmtl format is name.<material>.<shader>: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nSee MaterialLibrary.java for possible material names."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nianticproject/ingress/common/u/ab;->c(Ljava/lang/String;)V

    move-object v1, v0

    .line 125
    goto :goto_1

    .line 99
    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/nianticproject/ingress/common/j/af;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTL file missing: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nianticproject/ingress/common/u/ab;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    if-eqz v0, :cond_2

    .line 107
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 138
    :cond_2
    :goto_3
    return-void

    .line 102
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_4
    :try_start_5
    sget-object v0, Lcom/nianticproject/ingress/common/j/af;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MTL file IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/u/ab;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 110
    :catch_2
    move-exception v0

    goto :goto_3

    .line 105
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 106
    :goto_5
    if-eqz v1, :cond_3

    .line 107
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 110
    :cond_3
    :goto_6
    throw v0

    .line 127
    :cond_4
    aget-object v3, v1, v5

    iput-object v3, v0, Lcom/nianticproject/ingress/common/j/ag;->a:Ljava/lang/String;

    .line 128
    const/4 v3, 0x2

    aget-object v1, v1, v3

    iput-object v1, v0, Lcom/nianticproject/ingress/common/j/ag;->b:Ljava/lang/String;

    move-object v1, v0

    .line 129
    goto/16 :goto_1

    :cond_5
    const-string/jumbo v3, "map"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    if-nez v1, :cond_6

    .line 131
    sget-object v0, Lcom/nianticproject/ingress/common/j/af;->a:Lcom/nianticproject/ingress/common/u/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MTL texture specified with no material set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/u/ab;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_6
    sget-object v3, Lcom/nianticproject/ingress/common/j/af;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/nianticproject/ingress/common/j/ag;->c:[Ljava/lang/String;

    if-nez v0, :cond_7

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v1, Lcom/nianticproject/ingress/common/j/ag;->c:[Ljava/lang/String;

    :goto_7
    iget-object v0, v1, Lcom/nianticproject/ingress/common/j/ag;->c:[Ljava/lang/String;

    iget-object v4, v1, Lcom/nianticproject/ingress/common/j/ag;->c:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v0, v4

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, Lcom/nianticproject/ingress/common/j/ag;->c:[Ljava/lang/String;

    iget-object v4, v1, Lcom/nianticproject/ingress/common/j/ag;->c:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/nianticproject/ingress/common/j/ag;->c:[Ljava/lang/String;

    goto :goto_7

    .line 111
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 110
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto :goto_6

    .line 105
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_5

    .line 102
    :catch_6
    move-exception v0

    goto/16 :goto_4

    .line 99
    :catch_7
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2
.end method

.method private static a(Ljava/util/Set;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/a/a/ak",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v0, Lcom/google/a/a/ak;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/a/ak;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    return-void
.end method
