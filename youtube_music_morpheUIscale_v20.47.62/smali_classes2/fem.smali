.class public final Lfem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcjhf;->a:I

    .line 2
    .line 3
    new-instance v0, Lcjgr;

    .line 4
    .line 5
    const-class v1, Lfen;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcjia;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfel;

    .line 14
    .line 15
    invoke-direct {v0}, Lfel;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcjau;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcjau;-><init>(Lcjfo;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfem;->a:Lcjaj;

    .line 24
    .line 25
    return-void
.end method
