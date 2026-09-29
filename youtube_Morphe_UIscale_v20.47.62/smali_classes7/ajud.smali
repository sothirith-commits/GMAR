.class final Lajud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgh;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajud;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lajud;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b12f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
