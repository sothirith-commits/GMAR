.class public final Lwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwr;


# instance fields
.field private final a:Lwc;

.field private final b:Labp;

.field private final c:Labp;


# direct methods
.method public constructor <init>(Lwc;Labp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwq;->a:Lwc;

    .line 5
    .line 6
    iput-object p2, p0, Lwq;->b:Labp;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lwq;->c:Labp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Labp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->c:Labp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq;->a:Lwc;

    .line 2
    .line 3
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
