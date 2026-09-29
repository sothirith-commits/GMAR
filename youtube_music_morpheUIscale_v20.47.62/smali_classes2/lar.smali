.class public final synthetic Llar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Llau;

.field public final synthetic b:Lbtpk;


# direct methods
.method public synthetic constructor <init>(Llau;Lbtpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llar;->a:Llau;

    .line 5
    .line 6
    iput-object p2, p0, Llar;->b:Lbtpk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llar;->a:Llau;

    .line 2
    .line 3
    iget-object v1, p0, Llar;->b:Lbtpk;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Llau;->e(Lbtpk;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
