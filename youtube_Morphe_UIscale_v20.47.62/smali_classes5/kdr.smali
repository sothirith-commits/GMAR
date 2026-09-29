.class public final Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field final synthetic a:Lkds;


# direct methods
.method public constructor <init>(Lkds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdr;->a:Lkds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkdr;->a:Lkds;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkds;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
