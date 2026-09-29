.class public Lakdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakem;


# instance fields
.field public final a:Lajzb;

.field private final b:Lajza;


# direct methods
.method protected constructor <init>(Lajza;Lajzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdz;->b:Lajza;

    .line 5
    .line 6
    iput-object p2, p0, Lakdz;->a:Lajzb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Laara;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Laara;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lakdz;->b:Lajza;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakdy;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0, p2}, Lakdy;-><init>(Lakdz;Ljava/lang/Object;Ljava/lang/Object;Laara;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lakdz;->a(Ljava/lang/Object;Laara;)V
    :try_end_0
    .catch Labtx; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1, p2, v0}, Lakdz;->c(Ljava/lang/Object;Ljava/lang/Object;Laara;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/Object;Laara;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p4}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
