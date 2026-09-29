.class public final synthetic Lafjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field public final synthetic a:Lafjt;


# direct methods
.method public synthetic constructor <init>(Lafjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjm;->a:Lafjt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafjm;->a:Lafjt;

    .line 14
    .line 15
    iput-object p1, v0, Lafjt;->n:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafjt;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
