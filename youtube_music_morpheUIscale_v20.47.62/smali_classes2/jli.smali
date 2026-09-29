.class public final synthetic Ljli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lavic;


# direct methods
.method public synthetic constructor <init>(Lavic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljli;->a:Lavic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljli;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljlm;->a:Lbhpa;

    .line 2
    .line 3
    iget-object v0, p0, Ljli;->a:Lavic;

    .line 4
    .line 5
    invoke-static {p1}, Laipn;->a(Ljava/lang/Throwable;)Laiyy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lavic;->b(Laiyy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
