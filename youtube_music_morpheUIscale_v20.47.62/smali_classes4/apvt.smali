.class public final synthetic Lapvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapvv;

.field public final synthetic b:Lbarr;


# direct methods
.method public synthetic constructor <init>(Lapvv;Lbarr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvt;->a:Lapvv;

    .line 5
    .line 6
    iput-object p2, p0, Lapvt;->b:Lbarr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvt;->a:Lapvv;

    .line 2
    .line 3
    iget-object v0, v0, Lapvv;->a:Lapvw;

    .line 4
    .line 5
    iget-object v1, p0, Lapvt;->b:Lbarr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapvw;->t(Lbarr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
