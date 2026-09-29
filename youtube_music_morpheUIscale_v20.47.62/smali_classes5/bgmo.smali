.class public final synthetic Lbgmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbgln;


# direct methods
.method public synthetic constructor <init>(Lbgln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmo;->a:Lbgln;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    iget-object p1, p0, Lbgmo;->a:Lbgln;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbgln;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbgln;->a()J

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
