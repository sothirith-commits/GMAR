.class final Lbwvx;
.super Lbwwb;
.source "PG"


# instance fields
.field final synthetic a:Lbwvy;


# direct methods
.method public constructor <init>(Lbwvz;Ljava/lang/String;Lbwvy;)V
    .locals 0

    iput-object p3, p0, Lbwvx;->a:Lbwvy;

    invoke-direct {p0, p1, p2}, Lbwwb;-><init>(Lbwvz;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lbwvx;->a:Lbwvy;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lbwvy;->a([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
