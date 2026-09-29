.class public final synthetic Labof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labog;


# instance fields
.field public final synthetic a:Laboh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laboh;I)V
    .locals 0

    .line 1
    iput p2, p0, Labof;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labof;->a:Laboh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Labof;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Labof;->a:Laboh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Laboh;->B(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Laboh;->A(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
