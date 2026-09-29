.class public final synthetic Laphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laphl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laphl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laphf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laphf;->b:Laphl;

    .line 7
    .line 8
    iput-object p2, p0, Laphf;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    .line 1
    iget v0, p0, Laphf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laphf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Laphf;->b:Laphl;

    .line 8
    .line 9
    check-cast v1, Lapgg;

    .line 10
    .line 11
    iget-object v1, v1, Lapgg;->b:Lapdd;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lapdd;->g(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laphf;->b:Laphl;

    .line 18
    .line 19
    check-cast v0, Laphi;

    .line 20
    .line 21
    iget-object v0, v0, Laphi;->d:Lapdd;

    .line 22
    .line 23
    iget-object v1, p0, Laphf;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lapdd;->g(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
