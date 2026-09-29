.class public final synthetic Lpzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field public final synthetic a:Lpzf;


# direct methods
.method public synthetic constructor <init>(Lpzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzd;->a:Lpzf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lpzd;->a:Lpzf;

    .line 2
    .line 3
    const-string p3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    iget-object v0, p2, Lpzb;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "toggleMenuItemMutations"

    .line 11
    .line 12
    iget-object v0, p2, Lpzf;->p:Lpzj;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lpzf;->q:Laqnz;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Laqpk;->a(Laqnz;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
