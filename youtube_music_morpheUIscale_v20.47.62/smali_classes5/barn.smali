.class public final Lbarn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbdqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbarn;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbarn;->b:Lbdqz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbdrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbarn;->b:Lbdqz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbdqz;->d(Lbdrd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
