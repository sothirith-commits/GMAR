.class public final Lbkcj;
.super Lbkci;
.source "PG"


# instance fields
.field private final e:Lbkch;


# direct methods
.method public constructor <init>(Lbkch;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "account-id-bin"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0, p1}, Lbkci;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Binary header is named %s. It must end with %s"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "-bin"

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, Lathv;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "empty key name"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbkcj;->e:Lbkch;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkcj;->e:Lbkch;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkch;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbkcj;->e:Lbkch;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkch;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbkcn;->h(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
