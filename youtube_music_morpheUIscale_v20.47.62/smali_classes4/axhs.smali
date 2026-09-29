.class public final Laxhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lajoc;

.field private final b:Laxcu;


# direct methods
.method public constructor <init>(Laxcu;Lajoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxhs;->b:Laxcu;

    .line 5
    .line 6
    iput-object p2, p0, Laxhs;->a:Lajoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawri;

    .line 5
    .line 6
    invoke-direct {v0}, Lawri;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Laxbo;->K(Lawqj;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Laxbo;->J(Lawqj;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Laxbo;->v(Lawqj;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laxhs;->a:Lajoc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lajoc;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Laxbo;->H(Lawqj;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Laxht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v1, p0, Laxhs;->b:Laxcu;

    .line 34
    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, v2, v0}, Laxcu;->c(Ljava/lang/String;Ljava/lang/String;ILawqj;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
