.class public final synthetic Laiqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Laiym;

.field public final synthetic b:Laiys;


# direct methods
.method public synthetic constructor <init>(Laiym;Laiys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiqx;->a:Laiym;

    .line 5
    .line 6
    iput-object p2, p0, Laiqx;->b:Laiys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laiqx;->b:Laiys;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiys;->c()Laiyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laixd;

    .line 8
    .line 9
    iget-object v0, v0, Laixd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Laiqx;->a:Laiym;

    .line 12
    .line 13
    invoke-static {v1, v0}, Laixv;->e(Laiym;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    return-object v0
.end method
