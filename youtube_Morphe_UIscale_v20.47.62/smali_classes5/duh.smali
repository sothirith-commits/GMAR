.class public final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lduh;->b:Lcex;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldtl;Landroid/os/Looper;Ldsg;Lakhf;)Ldsh;
    .locals 6

    .line 1
    iget-object v4, p0, Lduh;->b:Lcex;

    .line 2
    .line 3
    new-instance v0, Ldui;

    .line 4
    .line 5
    iget-object v1, p0, Lduh;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v5, p4, Lakhf;->b:Z

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Ldui;-><init>(Landroid/content/Context;Ldtl;Ldsg;Lcex;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
