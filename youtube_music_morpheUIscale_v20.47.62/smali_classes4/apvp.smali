.class public final synthetic Lapvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapvr;

.field public final synthetic b:Laour;

.field public final synthetic c:Lbarr;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lapvr;Laour;Lbarr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvp;->a:Lapvr;

    .line 5
    .line 6
    iput-object p2, p0, Lapvp;->b:Laour;

    .line 7
    .line 8
    iput-object p3, p0, Lapvp;->c:Lbarr;

    .line 9
    .line 10
    iput-object p4, p0, Lapvp;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapvp;->a:Lapvr;

    .line 2
    .line 3
    iget-object v1, p0, Lapvp;->b:Laour;

    .line 4
    .line 5
    iget-object v2, p0, Lapvp;->c:Lbarr;

    .line 6
    .line 7
    iget-object v3, p0, Lapvp;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lapvr;->t(Laour;Lbarr;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
