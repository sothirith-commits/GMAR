.class public final Lamsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Lbjmq;

.field public final c:Lblyd;

.field private final e:Lafkh;

.field private final f:Lakcj;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbcvv;->b:Latru;

    .line 2
    .line 3
    invoke-virtual {v0}, Latru;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SHORTS_SEEDLESS_ENDPOINT"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lamsu;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;Lbjmq;Ljava/util/concurrent/Executor;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsu;->e:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lamsu;->f:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lamsu;->b:Lbjmq;

    .line 9
    .line 10
    iput-object p4, p0, Lamsu;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lamsu;->h:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lamsu;->c:Lblyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamsu;->h:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaxp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lamsu;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamsu;->e:Lafkh;

    .line 2
    .line 3
    iget-object v1, p0, Lamsu;->f:Lakcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lamsu;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lblxg;->a:Lbksk;

    .line 21
    .line 22
    new-instance v1, Lblur;

    .line 23
    .line 24
    iget-object v2, p0, Lamsu;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lampi;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lalrb;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lalrb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lakde;

    .line 7
    .line 8
    invoke-virtual {p0}, Lamsu;->b()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Lakde;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    return-object p2
.end method
