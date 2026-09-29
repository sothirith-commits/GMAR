.class public final Lcgmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsj;


# static fields
.field public static final a:Lbsv;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lbsj;

.field private final d:Lbsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcglz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcglz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgmd;->a:Lbsv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbsj;Liuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgmd;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcgmd;->c:Lbsj;

    .line 7
    .line 8
    new-instance p1, Lcgmb;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcgmb;-><init>(Liuq;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcgmd;->d:Lbsj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgmd;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lbsi;->b()Lbse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcgmd;->c:Lbsj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbsj;->a(Ljava/lang/Class;)Lbse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbsw;)Lbse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcgmd;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcgmd;->d:Lbsj;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lbsj;->b(Ljava/lang/Class;Lbsw;)Lbse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcgmd;->c:Lbsj;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lbsj;->b(Ljava/lang/Class;Lbsw;)Lbse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic c(Lcjia;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbsi;->a(Lbsj;Lcjia;Lbsw;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
