.class public final synthetic Lbogb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lbodb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lbodb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbogb;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lbogb;->b:Lbodb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbogb;->a:Ljava/util/function/Consumer;

    iget-object p0, p0, Lbogb;->b:Lbodb;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
