.class public final Layyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field final synthetic a:Laywb;

.field final synthetic b:Lbwlx;

.field final synthetic c:Layyy;


# direct methods
.method public constructor <init>(Layyy;Laywb;Lbwlx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layyv;->a:Laywb;

    .line 2
    .line 3
    iput-object p3, p0, Layyv;->b:Lbwlx;

    .line 4
    .line 5
    iput-object p1, p0, Layyv;->c:Layyy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Layyv;->c:Layyy;

    .line 2
    .line 3
    iget-object v1, p0, Layyv;->a:Laywb;

    .line 4
    .line 5
    iget-object v2, p0, Layyv;->b:Lbwlx;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Layyy;->g(Laywb;Lbwlx;Laqse;)Lazew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
