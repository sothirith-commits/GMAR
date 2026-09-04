.class final Lczhg;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field static final a:Lczco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczhf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczhg;->a:Lczco;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lczec;)Lczcw;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lczec;->b:Lczct;

    invoke-virtual {p0, v0}, Lczec;->a(Lczct;)Lczcw;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lczhg;

    invoke-direct {v0, p0}, Lczhg;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
