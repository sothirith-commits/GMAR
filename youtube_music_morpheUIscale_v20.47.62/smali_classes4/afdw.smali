.class public final synthetic Lafdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field public final synthetic a:Lafdx;


# direct methods
.method public synthetic constructor <init>(Lafdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdw;->a:Lafdx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbcus;
    .locals 1

    .line 1
    iget-object p1, p0, Lafdw;->a:Lafdx;

    .line 2
    .line 3
    new-instance v0, Lbcub;

    .line 4
    .line 5
    iget-object p1, p1, Lafdx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbcub;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
