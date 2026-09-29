.class public interface abstract Lawm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latg;


# static fields
.field public static final n:Laro;

.field public static final o:Laro;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laro;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "camerax.core.target.name"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lawm;->n:Laro;

    .line 12
    .line 13
    new-instance v0, Laro;

    .line 14
    .line 15
    const-string v1, "camerax.core.target.class"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laro;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lawm;->o:Laro;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/String;)Ljava/lang/String;
.end method
