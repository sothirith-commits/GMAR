.class public final Lxjc;
.super Lxic;
.source "PG"


# instance fields
.field public final a:Lbxw;

.field public final b:Lxhs;


# direct methods
.method public constructor <init>(Lxhs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxic;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxjc;->a:Lbxw;

    .line 10
    .line 11
    iput-object p1, p0, Lxjc;->b:Lxhs;

    .line 12
    .line 13
    iget-object p1, p1, Lxhs;->d:Lbxx;

    .line 14
    .line 15
    new-instance v1, Lxjs;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lxjs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbxw;->m(Lbxu;Lbxy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjc;->b:Lxhs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxhs;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
