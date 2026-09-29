.class public final Laqki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqki;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqki;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laqki;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwye;

    .line 6
    .line 7
    invoke-direct {v0}, Lwye;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laqki;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laqki;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, Lexy;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method
