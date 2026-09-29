.class public final synthetic Lafgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lafgg;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lafgg;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Layac;

    .line 2
    .line 3
    iget-object p1, p1, Layac;->A:Laxim;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laxim;->a:Laxim;

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lafgg;->b:J

    .line 10
    .line 11
    iget-wide v2, p0, Lafgg;->a:J

    .line 12
    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lafgi;->e(Laxim;JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
