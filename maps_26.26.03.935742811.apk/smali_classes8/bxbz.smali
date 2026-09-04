.class public final Lbxbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbukw;


# instance fields
.field private final b:Lbnjs;


# direct methods
.method public constructor <init>(Lbnjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxbz;->b:Lbnjs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lbvyf;->af(Lbukw;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, Lcrxw;->u:Lcrxw;

    sget-object v2, Lbnhz;->a:Lbnhz;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const-string v4, "RenderNext: %s"

    iget-object v0, p0, Lbxbz;->b:Lbnjs;

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
