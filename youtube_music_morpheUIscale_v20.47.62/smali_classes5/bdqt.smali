.class public final Lbdqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdqs;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbdqu;Lbqgt;Landroid/view/View;Laqnz;Lbdqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdqs;

    .line 5
    .line 6
    iget-object v1, p2, Lbqgt;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lbdqu;->d:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0, v1, p3, p1}, Lbdqs;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbdqt;->a:Lbdqs;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbdqt;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbdqt;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbdqt;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method
