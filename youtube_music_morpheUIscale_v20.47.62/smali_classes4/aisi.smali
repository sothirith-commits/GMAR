.class public final Laisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisl;


# instance fields
.field public final a:Lcgli;

.field public final b:Laisl;


# direct methods
.method public constructor <init>(Lcgli;Laisl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laisi;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Laisi;->b:Laisl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laiym;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Laiym;Laius;Lairy;Laixn;)Laism;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laish;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Laish;-><init>(Laisi;Laiym;Laius;Lairy;Laixn;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
