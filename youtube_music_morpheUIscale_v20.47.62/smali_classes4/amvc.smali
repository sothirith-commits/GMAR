.class public final synthetic Lamvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdgf;


# instance fields
.field public final synthetic a:Lamvh;


# direct methods
.method public synthetic constructor <init>(Lamvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvc;->a:Lamvh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbarr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamvc;->a:Lamvh;

    .line 2
    .line 3
    iget-object v0, v0, Lamvh;->h:Lamru;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lamru;->X(Lbarr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
