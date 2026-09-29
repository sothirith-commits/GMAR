.class public final synthetic Lahle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahlv;

.field public final synthetic b:Lahly;

.field public final synthetic c:Lahqb;


# direct methods
.method public synthetic constructor <init>(Lahlv;Lahly;Lahqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahle;->a:Lahlv;

    .line 5
    .line 6
    iput-object p2, p0, Lahle;->b:Lahly;

    .line 7
    .line 8
    iput-object p3, p0, Lahle;->c:Lahqb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahle;->a:Lahlv;

    .line 2
    .line 3
    iget-object v1, p0, Lahle;->b:Lahly;

    .line 4
    .line 5
    iget-object v2, p0, Lahle;->c:Lahqb;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lahlv;->c(Lahly;Lahqc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
