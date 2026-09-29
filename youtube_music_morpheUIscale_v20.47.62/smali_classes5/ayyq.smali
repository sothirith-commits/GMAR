.class public final synthetic Layyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Layyy;

.field public final synthetic b:Lazew;


# direct methods
.method public synthetic constructor <init>(Layyy;Lazew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyq;->a:Layyy;

    .line 5
    .line 6
    iput-object p2, p0, Layyq;->b:Lazew;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Layyq;->a:Layyy;

    .line 2
    .line 3
    iget-object v1, p0, Layyq;->b:Lazew;

    .line 4
    .line 5
    check-cast p1, Laopi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Layyy;->d(Lazew;Laopi;Laqse;)Laopi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
