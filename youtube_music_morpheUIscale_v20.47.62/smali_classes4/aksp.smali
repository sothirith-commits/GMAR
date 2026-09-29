.class public final synthetic Laksp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laksv;


# direct methods
.method public synthetic constructor <init>(Laksv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksp;->a:Laksv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Laksp;->a:Laksv;

    .line 2
    .line 3
    iget-object v0, v0, Laksv;->e:Laksy;

    .line 4
    .line 5
    invoke-static {v0}, Laksy;->m(Laksy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
