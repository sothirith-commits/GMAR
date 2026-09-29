.class public final Lbgtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjoz;


# static fields
.field public static final a:Lbgto;


# instance fields
.field public final b:Z

.field public final c:Lbgri;

.field private final d:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgto;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgtp;->a:Lbgto;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbgri;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgtp;->c:Lbgri;

    .line 5
    .line 6
    iput-boolean p3, p0, Lbgtp;->b:Z

    .line 7
    .line 8
    new-instance p1, Lbgtn;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbgtn;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbgtp;->d:Lbgtn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcjeh;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lbgrg;->e:Lbgtn;

    .line 9
    .line 10
    iget-object v1, p1, Lbgrg;->c:Lbgrl;

    .line 11
    .line 12
    iget-object v2, p1, Lbgrg;->d:Lbgrl;

    .line 13
    .line 14
    iget-object v3, p0, Lbgtp;->d:Lbgtn;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v3, Lbgtn;->a:Lbgrl;

    .line 23
    .line 24
    :goto_0
    iput-object v4, p1, Lbgrg;->d:Lbgrl;

    .line 25
    .line 26
    :cond_1
    iput-object v3, p1, Lbgrg;->e:Lbgtn;

    .line 27
    .line 28
    iget-object v3, v3, Lbgtn;->a:Lbgrl;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {p1, v3, v4}, Lbgpn;->t(Lbgrg;Lbgrl;I)Lbgrl;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbgtm;

    .line 35
    .line 36
    invoke-direct {p1, v1, v0, v2}, Lbgtm;-><init>(Lbgrl;Lbgtn;Lbgrl;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final bridge synthetic b(Lcjeh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbgtm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lbgtm;->a:Lbgrl;

    .line 10
    .line 11
    invoke-static {}, Lbgpn;->a()Lbgrg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, p1, v1}, Lbgpn;->t(Lbgrg;Lbgrl;I)Lbgrl;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lbgtm;->b:Lbgtn;

    .line 20
    .line 21
    iput-object p1, v0, Lbgrg;->e:Lbgtn;

    .line 22
    .line 23
    iget-object p1, p2, Lbgtm;->c:Lbgrl;

    .line 24
    .line 25
    iput-object p1, v0, Lbgrg;->d:Lbgrl;

    .line 26
    .line 27
    return-void
.end method

.method public final c()Lbgtp;
    .locals 4

    .line 1
    new-instance v0, Lbgtp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbgtp;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-boolean v1, Lbgpn;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, Lbgtp;->c:Lbgri;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lbgtp;-><init>(Lbgri;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcjee;->a(Lcjef;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lcjeg;)Lcjef;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->b(Lcjef;Lcjeg;)Lcjef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcjeg;
    .locals 1

    .line 1
    sget-object v0, Lbgtp;->a:Lbgto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minusKey(Lcjeg;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->c(Lcjef;Lcjeg;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lcjeh;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->d(Lcjef;Lcjeh;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
