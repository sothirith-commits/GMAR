.class public abstract Laoeg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lca;)Laoeg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoef;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laoef;-><init>(Lca;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b()Lct;
.end method

.method public abstract c([Ljava/lang/String;I)V
.end method
