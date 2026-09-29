.class public final synthetic Lauoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lauof;


# direct methods
.method public synthetic constructor <init>(Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauoc;->a:Lauof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lauoc;->a:Lauof;

    .line 2
    .line 3
    iget-object v1, v0, Lauof;->C:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, v0, Lauof;->D:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v0, Lauof;->E:Lbhoa;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lauof;->dx(Ljava/util/Set;Ljava/util/Set;Lbhoa;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
