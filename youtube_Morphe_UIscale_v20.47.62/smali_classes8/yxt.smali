.class public final synthetic Lyxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyxt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyxt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lyxt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lyxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyxt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    check-cast v1, Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lyxt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lyxv;

    .line 20
    .line 21
    iget-object v0, v0, Lyxv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
