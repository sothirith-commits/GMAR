.class final Lczpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# instance fields
.field private transient a:Lczml;


# direct methods
.method public constructor <init>(Lczml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczpd;->a:Lczml;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczml;

    iput-object p1, p0, Lczpd;->a:Lczml;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lczpd;->a:Lczml;

    invoke-static {p0}, Lczpe;->Y(Lczml;)Lczpe;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    iget-object p0, p0, Lczpd;->a:Lczml;

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
