.class public final synthetic Lanqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Lanqu;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lanqu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanqt;->a:Lanqu;

    iput-boolean p2, p0, Lanqt;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lanqt;->a:Lanqu;

    iget-boolean p0, p0, Lanqt;->b:Z

    check-cast p1, Lanrb;

    invoke-static {v0, p0, p1}, Lanqu;->e(Lanqu;ZLanrb;)Z

    move-result p0

    return p0
.end method
