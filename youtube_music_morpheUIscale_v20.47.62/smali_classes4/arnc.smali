.class public final synthetic Larnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larnc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 1

    .line 1
    sget p1, Larnm;->B:I

    .line 2
    .line 3
    new-instance p1, Larof;

    .line 4
    .line 5
    iget-object v0, p0, Larnc;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Larof;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
