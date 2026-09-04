.class public final Laurb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvt;


# instance fields
.field public final a:Ldvu;

.field public final b:Ldxq;


# direct methods
.method public constructor <init>(Latvp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p1, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v1, p0, Laurb;->a:Ldvu;

    new-instance p1, Lauhu;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lauhu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ldxo;->a:Lnal;

    new-instance v0, Ldur;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object v0, p0, Laurb;->b:Ldxq;

    return-void
.end method
