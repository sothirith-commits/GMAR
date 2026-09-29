.class public final synthetic Lqam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


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
    iput-object p1, p0, Lqam;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lqam;->a:Landroid/content/Context;

    .line 2
    .line 3
    const p3, 0x7f060920

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "backgroundColor"

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
