.class public final synthetic Latjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latka;


# direct methods
.method public synthetic constructor <init>(Latka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latjy;->a:Latka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latjy;->a:Latka;

    .line 2
    .line 3
    iget-object v0, v0, Latka;->a:Latkb;

    .line 4
    .line 5
    iget-object v0, v0, Latkb;->a:Latke;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x29

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Latke;->Y(ZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
