.class public final synthetic Lapuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapup;

.field public final synthetic b:Lbsxl;


# direct methods
.method public synthetic constructor <init>(Lapup;Lbsxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuk;->a:Lapup;

    .line 5
    .line 6
    iput-object p2, p0, Lapuk;->b:Lbsxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapuk;->b:Lbsxl;

    .line 2
    .line 3
    iget-object v1, p0, Lapuk;->a:Lapup;

    .line 4
    .line 5
    iget-object v2, v1, Lapup;->c:Lapsn;

    .line 6
    .line 7
    iget-object v3, v0, Lbsxl;->g:Lbkok;

    .line 8
    .line 9
    iget-object v0, v0, Lbsxl;->d:Lbkok;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lapup;->b(Ljava/util/List;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lapsn;->a(Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
