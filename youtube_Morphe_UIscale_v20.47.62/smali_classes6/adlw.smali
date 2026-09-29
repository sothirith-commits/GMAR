.class public final Ladlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachu;


# instance fields
.field public final a:Lahlj;

.field private final b:Lachu;


# direct methods
.method public constructor <init>(Lachu;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlw;->b:Lachu;

    .line 5
    .line 6
    iput-object p2, p0, Ladlw;->a:Lahlj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxcj;Lahlj;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlw;->b:Lachu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lachu;->a(Laxcj;Lahlj;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
