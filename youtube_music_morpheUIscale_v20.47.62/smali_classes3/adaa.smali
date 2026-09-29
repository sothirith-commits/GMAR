.class public final synthetic Ladaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Ladac;

.field public final synthetic b:Lbkmk;


# direct methods
.method public synthetic constructor <init>(Ladac;Lbkmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladaa;->a:Ladac;

    .line 5
    .line 6
    iput-object p2, p0, Ladaa;->b:Lbkmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladaa;->a:Ladac;

    .line 2
    .line 3
    iget-object v0, v0, Ladac;->a:Lbidc;

    .line 4
    .line 5
    iget-object v1, p0, Ladaa;->b:Lbkmk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lbidc;->j([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
