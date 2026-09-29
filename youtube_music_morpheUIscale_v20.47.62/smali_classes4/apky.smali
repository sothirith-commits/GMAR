.class public final synthetic Lapky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbrdp;


# direct methods
.method public synthetic constructor <init>(Lbrdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapky;->a:Lbrdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmhk;

    .line 2
    .line 3
    iget-object p1, p0, Lapky;->a:Lbrdp;

    .line 4
    .line 5
    iget-object p1, p1, Lbrdp;->f:Lbmhk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbmhk;->a:Lbmhk;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method
