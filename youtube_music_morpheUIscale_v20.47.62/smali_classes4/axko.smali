.class public final synthetic Laxko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxkv;


# direct methods
.method public synthetic constructor <init>(Laxkv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxko;->a:Laxkv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxqm;

    .line 2
    .line 3
    iget p1, p1, Laxqm;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Laxko;->a:Laxkv;

    .line 12
    .line 13
    iput-boolean p1, v0, Laxkv;->j:Z

    .line 14
    .line 15
    return-void
.end method
