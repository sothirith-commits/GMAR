.class public final Lbeua;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lbhec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeua;->a:Ljava/lang/String;

    iput-object p2, p0, Lbeua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbeua;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbeua;->a:Ljava/lang/String;

    return-object p0
.end method
