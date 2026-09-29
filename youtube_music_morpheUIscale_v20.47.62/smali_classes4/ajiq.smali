.class public final synthetic Lajiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajir;


# instance fields
.field public final synthetic a:Lajis;


# direct methods
.method public synthetic constructor <init>(Lajis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajiq;->a:Lajis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajiq;->a:Lajis;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajis;->x(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
