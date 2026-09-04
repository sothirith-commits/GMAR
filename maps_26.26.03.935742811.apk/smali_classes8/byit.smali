.class final synthetic Lbyit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lbylg;->values()[Lbylg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbyit;->e:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lbyit;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v4, Lbyit;->d:[I

    aput v1, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    :try_start_2
    sget-object v5, Lbyit;->d:[I

    aput v4, v5, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lczye;->values()[Lczye;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lbyit;->c:[I

    :try_start_3
    sget-object v6, Lczye;->b:Lczye;

    invoke-virtual {v6}, Lczye;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lbyit;->c:[I

    sget-object v6, Lczye;->c:Lczye;

    invoke-virtual {v6}, Lczye;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lbyit;->c:[I

    sget-object v6, Lczye;->d:Lczye;

    invoke-virtual {v6}, Lczye;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lbyit;->c:[I

    sget-object v6, Lczye;->e:Lczye;

    invoke-virtual {v6}, Lczye;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lbyit;->c:[I

    sget-object v6, Lczye;->a:Lczye;

    invoke-virtual {v6}, Lczye;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-static {}, Lbzpo;->c()[I

    new-array v0, v1, [I

    sput-object v0, Lbyit;->b:[I

    :try_start_8
    aput v3, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lbyit;->b:[I

    aput v1, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, La;->cB()[I

    new-array v0, v4, [I

    sput-object v0, Lbyit;->a:[I

    :try_start_a
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lbyit;->a:[I

    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
