.class public final synthetic Lkga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/Control$FloatSetting;

.field public final synthetic b:Lkgc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/Control$FloatSetting;Lkgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkga;->a:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 5
    .line 6
    iput-object p2, p0, Lkga;->b:Lkgc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkga;->a:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkga;->b:Lkgc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkgc;->a(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
